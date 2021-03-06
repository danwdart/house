import           Font.Courier24     (courier24)
import           Font.CourierBold24 (courierbold24)
import           System.Posix       (fdWrite, stdOutput)
import           Util.FixedFont     (fonts)
import           Util.FontEncode    (encodeFonts)

main = fdWrite stdOutput bytes
  where
    bytes = encodeFonts allfonts

    allfonts = fonts <> [
      (("courier",24),courier24),
      (("courierbold",24),courierbold24)
	    ]
