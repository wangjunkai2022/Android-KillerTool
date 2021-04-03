.class final Lrx/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i/d;->a(Ljava/lang/Object;Z)Lrx/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Lrx/i/k$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i/k;


# direct methods
.method constructor <init>(Lrx/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/i/c;->a:Lrx/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/i/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/k$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/c;->a:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/k$b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/i/k$b;

    invoke-virtual {p0, p1}, Lrx/i/c;->a(Lrx/i/k$b;)V

    return-void
.end method
