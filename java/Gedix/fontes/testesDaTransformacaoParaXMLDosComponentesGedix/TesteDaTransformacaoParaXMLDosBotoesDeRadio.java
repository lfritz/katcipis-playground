package testesDaTransformacaoParaXMLDosComponentesGedix;

import static edugraf.jadix.fachada.TiposDeComponentesDix.BOTÕES_DE_RÁDIO;
import edugraf.jadix.fachada.TiposDeComponentesDix;
import testesAbstratosDaTransformacaoParaXMLDosComponentesGedix.TesteAbstratoDaTransformacaoParaXMLDoComponenteGedixComOpcoes;


public class TesteDaTransformacaoParaXMLDosBotoesDeRadio extends TesteAbstratoDaTransformacaoParaXMLDoComponenteGedixComOpcoes{

	@Override
	protected TiposDeComponentesDix retornarTipoDoComponenteDixQueSeráTestado() {
		
		return BOTÕES_DE_RÁDIO;
	}

}
