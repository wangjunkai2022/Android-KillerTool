.class public Lcom/iboluo/boluovl/bean/RechargeCoinHintBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "RechargeCoinHintBean.java"


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/RechargeCoinHintBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/RechargeCoinHintBean;->content:Ljava/lang/String;

    return-void
.end method
