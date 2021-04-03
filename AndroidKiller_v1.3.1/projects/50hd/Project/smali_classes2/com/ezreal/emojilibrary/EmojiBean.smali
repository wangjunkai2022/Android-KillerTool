.class public Lcom/ezreal/emojilibrary/EmojiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mEmojiName:Ljava/lang/String;

.field private mResIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmojiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezreal/emojilibrary/EmojiBean;->mEmojiName:Ljava/lang/String;

    return-object v0
.end method

.method public getResIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ezreal/emojilibrary/EmojiBean;->mResIndex:I

    return v0
.end method

.method public setEmojiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ezreal/emojilibrary/EmojiBean;->mEmojiName:Ljava/lang/String;

    return-void
.end method

.method public setResIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ezreal/emojilibrary/EmojiBean;->mResIndex:I

    return-void
.end method
