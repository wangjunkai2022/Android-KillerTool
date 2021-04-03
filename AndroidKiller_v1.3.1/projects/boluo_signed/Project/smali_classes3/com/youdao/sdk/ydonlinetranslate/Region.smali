.class public Lcom/youdao/sdk/ydonlinetranslate/Region;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boundingBox:Lcom/youdao/sdk/ydonlinetranslate/other/d;

.field public context:Ljava/lang/String;

.field public lineheight:I

.field public linesCount:I

.field public tranContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/youdao/sdk/ydonlinetranslate/other/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/Region;->boundingBox:Lcom/youdao/sdk/ydonlinetranslate/other/d;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/Region;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getLineheight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youdao/sdk/ydonlinetranslate/Region;->lineheight:I

    return v0
.end method

.method public getLinesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youdao/sdk/ydonlinetranslate/Region;->linesCount:I

    return v0
.end method

.method public getTranContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/Region;->tranContent:Ljava/lang/String;

    return-object v0
.end method

.method public setBoundingBox(Lcom/youdao/sdk/ydonlinetranslate/other/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/Region;->boundingBox:Lcom/youdao/sdk/ydonlinetranslate/other/d;

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/Region;->context:Ljava/lang/String;

    return-void
.end method

.method public setLineheight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youdao/sdk/ydonlinetranslate/Region;->lineheight:I

    return-void
.end method

.method public setLinesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youdao/sdk/ydonlinetranslate/Region;->linesCount:I

    return-void
.end method

.method public setTranContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/Region;->tranContent:Ljava/lang/String;

    return-void
.end method
