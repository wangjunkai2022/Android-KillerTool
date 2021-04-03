.class public abstract Lf/a/j0/c;
.super Lf/a/n;
.source "Subject.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TT;>;",
        "Lf/a/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/a/j0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/j0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/a/j0/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lf/a/j0/b;

    invoke-direct {v0, p0}, Lf/a/j0/b;-><init>(Lf/a/j0/c;)V

    return-object v0
.end method
