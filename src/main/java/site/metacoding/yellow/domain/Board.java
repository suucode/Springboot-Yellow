package site.metacoding.yellow.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor //AllArg~를 만들거면 꼭 만들어줘야함
@AllArgsConstructor
@Setter
@Getter
public class Board {
	private Integer id;
	private String title;
	private String content;
}
