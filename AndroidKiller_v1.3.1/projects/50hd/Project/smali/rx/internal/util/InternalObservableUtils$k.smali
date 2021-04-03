.class final Lrx/internal/util/InternalObservableUtils$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b/z<",
        "Lrx/d/v<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lrx/oa;


# direct methods
.method constructor <init>(Lrx/la;JLjava/util/concurrent/TimeUnit;Lrx/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/oa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lrx/la;

    .line 4
    iput-wide p2, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    .line 5
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lrx/oa;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$k;->call()Lrx/d/v;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/d/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lrx/la;

    iget-wide v1, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    iget-object v3, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lrx/oa;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/la;->f(JLjava/util/concurrent/TimeUnit;Lrx/oa;)Lrx/d/v;

    move-result-object v0

    return-object v0
.end method
