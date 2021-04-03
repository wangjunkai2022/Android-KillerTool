.class public Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;
.super Ljava/lang/Object;
.source "EmojiParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/emoji/EmojiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AliasCandidate"
.end annotation


# instance fields
.field public final alias:Ljava/lang/String;

.field public final fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

.field public final fullString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;->fullString:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;->alias:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;->fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->fitzpatrickFromType(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;->fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
