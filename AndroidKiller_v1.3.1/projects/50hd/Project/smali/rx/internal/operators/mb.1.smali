.class Lrx/internal/operators/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ob;-><init>(Lrx/la;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/z<",
        "Lrx/la<",
        "+TTClosing;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/la;

.field final synthetic b:Lrx/internal/operators/ob;


# direct methods
.method constructor <init>(Lrx/internal/operators/ob;Lrx/la;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/mb;->b:Lrx/internal/operators/ob;

    iput-object p2, p0, Lrx/internal/operators/mb;->a:Lrx/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/mb;->call()Lrx/la;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/la<",
            "+TTClosing;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/mb;->a:Lrx/la;

    return-object v0
.end method
