.class public abstract Lf/a/e0/e/b/a;
.super Lf/a/f;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Lf/a/e0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/f<",
        "TR;>;",
        "Lf/a/e0/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/f;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/a/f;

    iput-object p1, p0, Lf/a/e0/e/b/a;->b:Lf/a/f;

    return-void
.end method
