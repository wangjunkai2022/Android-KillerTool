.class public final Lrx/internal/operators/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/va$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/ia$a;"
    }
.end annotation


# static fields
.field public static volatile a:Z


# instance fields
.field final b:Lrx/ia$a;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx/ia$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/va;->b:Lrx/ia$a;

    .line 3
    invoke-static {}, Lrx/internal/operators/ua;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/va;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/va;->b:Lrx/ia$a;

    new-instance v1, Lrx/internal/operators/va$a;

    iget-object v2, p0, Lrx/internal/operators/va;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lrx/internal/operators/va$a;-><init>(Lrx/ka;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/internal/operators/va;->a(Lrx/ka;)V

    return-void
.end method
