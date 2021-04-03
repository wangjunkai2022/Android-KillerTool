.class public final Lf/a/e0/e/e/s0$a;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/a/f0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lf/a/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/s0$a;->a:Lf/a/n;

    .line 3
    iput p2, p0, Lf/a/e0/e/e/s0$a;->b:I

    return-void
.end method


# virtual methods
.method public call()Lf/a/f0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/s0$a;->a:Lf/a/n;

    iget v1, p0, Lf/a/e0/e/e/s0$a;->b:I

    invoke-virtual {v0, v1}, Lf/a/n;->replay(I)Lf/a/f0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/e0/e/e/s0$a;->call()Lf/a/f0/a;

    move-result-object v0

    return-object v0
.end method
