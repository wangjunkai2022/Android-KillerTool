.class public final Lf/a/e0/e/e/s0$m;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lf/a/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/c<",
        "TS;",
        "Lf/a/e<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/g<",
            "Lf/a/e<",
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
            "Lf/a/e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/s0$m;->a:Lf/a/d0/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/a/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lf/a/e<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/s0$m;->a:Lf/a/d0/g;

    invoke-interface {v0, p2}, Lf/a/d0/g;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lf/a/e;

    invoke-virtual {p0, p1, p2}, Lf/a/e0/e/e/s0$m;->a(Ljava/lang/Object;Lf/a/e;)Ljava/lang/Object;

    return-object p1
.end method
