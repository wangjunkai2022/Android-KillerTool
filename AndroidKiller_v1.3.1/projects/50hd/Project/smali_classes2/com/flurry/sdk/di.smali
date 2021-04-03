.class public final Lcom/flurry/sdk/di;
.super Lcom/flurry/sdk/dk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/di$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/dk;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/di$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/di$a<",
            "TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/sdk/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dw<",
            "TRequestObjectType;>;"
        }
    .end annotation
.end field

.field public d:Lcom/flurry/sdk/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dw<",
            "TResponseObjectType;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/dk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/di;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/di;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/di;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/di;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/di;)Lcom/flurry/sdk/dw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/di;->c:Lcom/flurry/sdk/dw;

    return-object p0
.end method

.method static synthetic c(Lcom/flurry/sdk/di;)Lcom/flurry/sdk/dw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/di;->d:Lcom/flurry/sdk/dw;

    return-object p0
.end method

.method static synthetic d(Lcom/flurry/sdk/di;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/di;->a:Lcom/flurry/sdk/di$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/di;->a:Lcom/flurry/sdk/di$a;

    iget-object v1, p0, Lcom/flurry/sdk/di;->v:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/flurry/sdk/di$a;->a(Lcom/flurry/sdk/di;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    new-instance v0, Lcom/flurry/sdk/di$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/di$1;-><init>(Lcom/flurry/sdk/di;)V

    .line 4
    iput-object v0, p0, Lcom/flurry/sdk/dk;->l:Lcom/flurry/sdk/dk$b;

    .line 5
    invoke-super {p0}, Lcom/flurry/sdk/dk;->a()V

    return-void
.end method
