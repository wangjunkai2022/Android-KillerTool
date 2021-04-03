.class public Lj/a/a/a/e$d;
.super Lj/a/a/b/a/l$c;
.source "DrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e;->c(J)Lj/a/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$c<",
        "Lj/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/b/a/l;


# direct methods
.method public constructor <init>(Lj/a/a/a/e;Lj/a/a/b/a/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj/a/a/a/e$d;->a:Lj/a/a/b/a/l;

    invoke-direct {p0}, Lj/a/a/b/a/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lj/a/a/b/a/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj/a/a/b/a/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/a/a/a/e$d;->a:Lj/a/a/b/a/l;

    invoke-interface {v0, p1}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/d;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/a/e$d;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
