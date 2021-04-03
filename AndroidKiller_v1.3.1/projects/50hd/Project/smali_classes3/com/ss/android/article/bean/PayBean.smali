.class public Lcom/ss/android/article/bean/PayBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chatUrl:Ljava/lang/String;

.field public code_url:Ljava/lang/String;

.field public isOpenAliPay:Z

.field public order_id:Ljava/lang/String;

.field public payUrl:Ljava/lang/String;

.field public pay_type:Ljava/lang/String;

.field public useOldAgentAliPay:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/PayBean;->isOpenAliPay:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/bean/PayBean;->useOldAgentAliPay:Z

    return-void
.end method
