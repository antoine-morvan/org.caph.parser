/*
 * generated by Xtext 2.17.1
 */
package org.caph.parser


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class CaphStandaloneSetup extends CaphStandaloneSetupGenerated {

	def static void doSetup() {
		new CaphStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
