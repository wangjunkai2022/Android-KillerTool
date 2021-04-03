.class public Lcom/tencent/qcloud/core/auth/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/k;


# instance fields
.field private a:Lcom/tencent/qcloud/core/auth/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/auth/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/w;->a:Lcom/tencent/qcloud/core/auth/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qcloud/core/auth/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/w;->a:Lcom/tencent/qcloud/core/auth/l;

    return-object v0
.end method

.method public a(Lcom/tencent/qcloud/core/auth/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/w;->a:Lcom/tencent/qcloud/core/auth/l;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
