class TicTacToe
    def initialize(board = nil)
      @board = board || Array.new(9, " ")
    end

    def current_player
      turn_count % 2 == 0 ? "X" : "O"
    end

    def turn_count
      @board.count{|token| token == "X" || token == "O"}
    end

    def WIN_COMBINATIONS
    end
    

    def move
    end
    def position_taken?
    end
    def valid_move?
    end
    def turn
      def input_to_index
        def valid_move?
          def current_player
      end
    end
  end
end
    def display_board
      puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
      puts "-----------"
      puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
      puts "-----------"
      puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
    end
  end
