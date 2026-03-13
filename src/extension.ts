import type { ExtensionContext } from '@podman-desktop/api';

export async function activate(extensionContext: ExtensionContext): Promise<void> {
  console.log('starting custom themes extension');
}

export async function deactivate(): Promise<void> {
  console.log('stopping custom themes extension');
}
