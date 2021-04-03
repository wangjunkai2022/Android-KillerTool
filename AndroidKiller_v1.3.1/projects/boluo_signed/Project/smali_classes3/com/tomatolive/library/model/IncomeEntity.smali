.class public abstract Lcom/tomatolive/library/model/IncomeEntity;
.super Ljava/lang/Object;
.source "IncomeEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorIncomePrice:Ljava/lang/String;

.field public price:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/IncomeEntity;->anchorIncomePrice:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/IncomeEntity;->price:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public formatNickName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatRecordTime(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/IncomeEntity;->getRecordTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-static {p1, p2}, Le/b/a/b/t;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCount(Z)Ljava/lang/String;
.end method

.method public abstract getFirstLine(Landroid/content/Context;Z)Landroid/text/Spanned;
.end method

.method public varargs getHtmlSpanned(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public getHtmlSpanned(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public abstract getIconImg()I
.end method

.method public abstract getImgUrl()Ljava/lang/String;
.end method

.method public getLocalIcon(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getGiftItemImgUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getNobleExtraText(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getPropExtraText(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public abstract getRecordTime()Ljava/lang/String;
.end method

.method public hasNobleExtraText(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
