.class public final Lrx/internal/util/p;
.super Lrx/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/p$d;,
        Lrx/internal/util/p$c;,
        Lrx/internal/util/p$b;,
        Lrx/internal/util/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/la<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:Z


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/p;->b:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/p$a;

    invoke-direct {v0, p1}, Lrx/internal/util/p$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/f/v;->a(Lrx/la$a;)Lrx/la$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/la;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p1, p0, Lrx/internal/util/p;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Lrx/Ra;Ljava/lang/Object;)Lrx/na;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Ra<",
            "-TT;>;TT;)",
            "Lrx/na;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lrx/internal/util/p;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrx/internal/producers/SingleProducer;

    invoke-direct {v0, p0, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Ra;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lrx/internal/util/p$d;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/p$d;-><init>(Lrx/Ra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lrx/internal/util/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/p;

    invoke-direct {v0, p0}, Lrx/internal/util/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public K(Lrx/b/A;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "+TR;>;>;)",
            "Lrx/la<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/o;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/o;-><init>(Lrx/internal/util/p;Lrx/b/A;)V

    invoke-static {v0}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public Y()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Lrx/oa;)Lrx/la;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/oa;",
            ")",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrx/internal/schedulers/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrx/internal/schedulers/g;

    .line 3
    new-instance v0, Lrx/internal/util/l;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/l;-><init>(Lrx/internal/util/p;Lrx/internal/schedulers/g;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lrx/internal/util/n;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/n;-><init>(Lrx/internal/util/p;Lrx/oa;)V

    .line 5
    :goto_0
    new-instance p1, Lrx/internal/util/p$b;

    iget-object v1, p0, Lrx/internal/util/p;->c:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lrx/internal/util/p$b;-><init>(Ljava/lang/Object;Lrx/b/A;)V

    invoke-static {p1}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
