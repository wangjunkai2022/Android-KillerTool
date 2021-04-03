.class public Lcom/ss/android/article/bean/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "videos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "photos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "audios"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/16 v0, 0x15

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0xb

    const/16 v0, 0xb

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    const/16 p0, 0x17

    const/16 v0, 0x17

    goto :goto_2

    :cond_4
    const/16 p0, 0xd

    const/16 v0, 0xd

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    const/16 p0, 0x18

    const/16 v0, 0x18

    goto :goto_2

    :cond_6
    const/16 p0, 0xe

    const/16 v0, 0xe

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    const/16 p0, 0x16

    const/16 v0, 0x16

    goto :goto_2

    :cond_8
    const/16 p0, 0xc

    const/16 v0, 0xc

    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53da20a3 -> :sswitch_3
        -0x3af3777f -> :sswitch_2
        -0x30ad84a8 -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x63

    if-ge p0, v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo p0, "99+"

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "text"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo v0, "photos"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "[\u56fe\u7247\u6d88\u606f]"

    return-object p0

    :cond_1
    const-string/jumbo v0, "videos"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "[\u89c6\u9891\u6d88\u606f]"

    return-object p0

    :cond_2
    const-string/jumbo v0, "audios"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "[\u8bed\u97f3\u6d88\u606f]"

    return-object p0

    :cond_3
    return-object p1
.end method
