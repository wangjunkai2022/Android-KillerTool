.class public final Lf/a/e0/e/e/d0;
.super Lf/a/w;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lf/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/w<",
        "TT;>;",
        "Lf/a/e0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/d0;->a:Lf/a/s;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/d0;->b:J

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/d0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/a/e0/e/e/b0;

    iget-object v1, p0, Lf/a/e0/e/e/d0;->a:Lf/a/s;

    iget-wide v2, p0, Lf/a/e0/e/e/d0;->b:J

    iget-object v4, p0, Lf/a/e0/e/e/d0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/b0;-><init>(Lf/a/s;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lf/a/h0/a;->a(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/a/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/d0;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/d0$a;

    iget-wide v2, p0, Lf/a/e0/e/e/d0;->b:J

    iget-object v4, p0, Lf/a/e0/e/e/d0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lf/a/e0/e/e/d0$a;-><init>(Lf/a/x;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
