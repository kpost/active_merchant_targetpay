module ActiveMerchant #:nodoc:
  module Billing #:nodoc:
    class TargetpayIdealCheckResponse < Response
      def amount
        @params['amount']
      end
      
      def description
        @params['description']
      end
    end
  end
end
