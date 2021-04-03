.class Lcom/kk/taurus/playerbase/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/taurus/playerbase/c/o;->filterImplOnTouchEventListener(Lcom/kk/taurus/playerbase/g/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/g/l$b;

.field final synthetic b:Lcom/kk/taurus/playerbase/c/o;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/c/o;Lcom/kk/taurus/playerbase/g/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/c/e;->b:Lcom/kk/taurus/playerbase/c/o;

    iput-object p2, p0, Lcom/kk/taurus/playerbase/c/e;->a:Lcom/kk/taurus/playerbase/g/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/g/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c/e;->a:Lcom/kk/taurus/playerbase/g/l$b;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/g/l$b;->a(Lcom/kk/taurus/playerbase/g/k;)V

    return-void
.end method
