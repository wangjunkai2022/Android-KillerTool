.class Lcom/kk/taurus/playerbase/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/taurus/playerbase/c/o;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/kk/taurus/playerbase/c/o;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/c/o;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/c/k;->c:Lcom/kk/taurus/playerbase/c/o;

    iput-object p2, p0, Lcom/kk/taurus/playerbase/c/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kk/taurus/playerbase/c/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/g/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/c/k;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/kk/taurus/playerbase/g/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
