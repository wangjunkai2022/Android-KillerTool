.class Lrx/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/g/d$b;->b(Lrx/b/a;)Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g/d$c;

.field final synthetic b:Lrx/g/d$b;


# direct methods
.method constructor <init>(Lrx/g/d$b;Lrx/g/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/g/f;->b:Lrx/g/d$b;

    iput-object p2, p0, Lrx/g/f;->a:Lrx/g/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/g/f;->b:Lrx/g/d$b;

    iget-object v0, v0, Lrx/g/d$b;->b:Lrx/g/d;

    iget-object v0, v0, Lrx/g/d;->b:Ljava/util/Queue;

    iget-object v1, p0, Lrx/g/f;->a:Lrx/g/d$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
