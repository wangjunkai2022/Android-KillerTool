.class public Lcom/tomatolive/library/utils/emoji/Emoji;
.super Ljava/lang/Object;
.source "Emoji.java"


# instance fields
.field public final aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final htmlDec:Ljava/lang/String;

.field public final htmlHex:Ljava/lang/String;

.field public final supportsFitzpatrick:Z

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final unicode:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->description:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->supportsFitzpatrick:Z

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->aliases:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->tags:Ljava/util/List;

    .line 6
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p5, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->unicode:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    new-array p2, p1, [Ljava/lang/String;

    .line 9
    new-array p3, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p5, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const-string v2, "&#%d;"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v2, v0, 0x1

    const-string v4, "&#x%x;"

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p5, v0

    move v0, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/tomatolive/library/utils/emoji/Emoji;->stringJoin([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->htmlDec:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p3, v0}, Lcom/tomatolive/library/utils/emoji/Emoji;->stringJoin([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->htmlHex:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private stringJoin([Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/tomatolive/library/utils/emoji/Emoji;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tomatolive/library/utils/emoji/Emoji;

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAliases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlDecimal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->htmlDec:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlHexadecimal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->htmlHex:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlHexidecimal()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/emoji/Emoji;->getHtmlHexadecimal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getUnicode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->unicode:Ljava/lang/String;

    return-object v0
.end method

.method public getUnicode(Lcom/tomatolive/library/utils/emoji/Fitzpatrick;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/emoji/Emoji;->supportsFitzpatrick()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->unicode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot get the unicode with a fitzpatrick modifier, the emoji doesn\'t support fitzpatrick."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->unicode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public supportsFitzpatrick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->supportsFitzpatrick:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Emoji{description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", supportsFitzpatrick="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->supportsFitzpatrick:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", aliases="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->aliases:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->tags:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", unicode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->unicode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", htmlDec=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->htmlDec:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", htmlHex=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/utils/emoji/Emoji;->htmlHex:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
