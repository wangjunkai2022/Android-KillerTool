.class public final Lf/a/e0/e/f/a;
.super Lf/a/w;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/y;Lf/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/y<",
            "+TT;>;",
            "Lf/a/d0/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/f/a;->a:Lf/a/y;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/f/a;->b:Lf/a/d0/o;

    return-void
.end method


# virtual methods
.method public b(Lf/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/f/a;->a:Lf/a/y;

    new-instance v1, Lf/a/e0/e/f/a$a;

    iget-object v2, p0, Lf/a/e0/e/f/a;->b:Lf/a/d0/o;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/f/a$a;-><init>(Lf/a/x;Lf/a/d0/o;)V

    invoke-interface {v0, v1}, Lf/a/y;->a(Lf/a/x;)V

    return-void
.end method
