.class public abstract Lf/a/e0/e/c/a;
.super Lf/a/i;
.source "AbstractMaybeWithUpstream.java"

# interfaces
.implements Lf/a/e0/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/i<",
        "TR;>;",
        "Lf/a/e0/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/i;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/c/a;->a:Lf/a/k;

    return-void
.end method
