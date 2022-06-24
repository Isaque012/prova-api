

import './index.scss';

export default function Index() {
    return (
        <div className='comp-detalhe'>
            <img src='https://ingresso-a.akamaihd.net/img/cinema/cartaz/7766-cartaz.jpg' alt='' />
            <div className='box-info'>
                <h1>One Piece</h1>
                <div className='info'>
                    <h3>Lançamento</h3>
                    <p>1997-07-19</p>
                </div>
                <div className='info'>
                    <h3>Sinopse</h3>
                    <p className='sinopse'>One Piece segue a história de um grupo de piratas liderado por Monkey D. Luffy. O garoto, que possui um corpo elástico, pretende se tornar o Rei dos Piratas e para isso deve encontrar o One pPiece, tesouro misterioso capaz de torná-lo imbatível, segundo as lendas.</p>
                </div>
                <div className='info'>
                    <h3>Avaliação</h3>
                    <p>15/02/2020</p>
                </div>
                <div className='info'>
                    <h3>Disponível</h3>
                </div>
            </div>
        </div>
    )
}