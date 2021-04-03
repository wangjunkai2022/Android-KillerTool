.class Lcom/kk/taurus/playerbase/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/taurus/playerbase/c/o;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/kk/taurus/playerbase/c/o;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/c/o;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/c/m;->b:Lcom/kk/taurus/playerbase/c/o;

    iput-object p2, p0, Lcom/kk/taurus/playerbase/c/m;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/g/k;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/j/c;

    iget-object v0, p0, Lcom/kk/taurus/playerbase/c/m;->a:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/j/c;->onDoubleTap(Landroid/view/MotionEvent;)V

    return-void
.end method
