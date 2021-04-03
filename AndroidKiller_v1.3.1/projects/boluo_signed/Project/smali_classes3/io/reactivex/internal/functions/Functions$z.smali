.class public final Lio/reactivex/internal/functions/Functions$z;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/a;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/g<",
            "-",
            "Lf/a/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/d0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/g<",
            "-",
            "Lf/a/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$z;->a:Lf/a/d0/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$z;->a:Lf/a/d0/g;

    invoke-static {}, Lf/a/m;->f()Lf/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/d0/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
