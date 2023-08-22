package io.nearpay.flutter.plugin.common.operations;

import io.nearpay.flutter.plugin.common.PluginProvider;
import io.nearpay.flutter.plugin.common.filter.ArgsFilter;
import io.nearpay.flutter.plugin.common.sender.NearpaySender;

public class ProxyDisconnectOperation extends BaseOperation {

    public ProxyDisconnectOperation(PluginProvider provider) {
        super(provider);
    }

    @Override
    public void run(ArgsFilter filter, NearpaySender sender) {
        provider.getNearpayLib().nearpayProxy.unpairConnection();
        // sender.se
    }
}
