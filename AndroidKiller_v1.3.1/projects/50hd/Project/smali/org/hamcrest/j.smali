.class public abstract Lorg/hamcrest/j;
.super Lorg/hamcrest/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/hamcrest/b/b;


# instance fields
.field private final d:Lorg/hamcrest/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/k<",
            "-TU;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/hamcrest/b/b;

    const-string v1, "featureValueOf"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/hamcrest/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/hamcrest/j;->c:Lorg/hamcrest/b/b;

    return-void
.end method

.method public constructor <init>(Lorg/hamcrest/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TU;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/hamcrest/j;->c:Lorg/hamcrest/b/b;

    invoke-direct {p0, v0}, Lorg/hamcrest/o;-><init>(Lorg/hamcrest/b/b;)V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/j;->d:Lorg/hamcrest/k;

    .line 3
    iput-object p2, p0, Lorg/hamcrest/j;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/hamcrest/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;Lorg/hamcrest/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/h;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/hamcrest/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/hamcrest/j;->d:Lorg/hamcrest/k;

    invoke-interface {v0, p1}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/hamcrest/j;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, v1}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    .line 4
    iget-object v0, p0, Lorg/hamcrest/j;->d:Lorg/hamcrest/k;

    invoke-interface {v0, p1, p2}, Lorg/hamcrest/k;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final describeTo(Lorg/hamcrest/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/j;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p1

    iget-object v0, p0, Lorg/hamcrest/j;->d:Lorg/hamcrest/k;

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Lorg/hamcrest/m;)Lorg/hamcrest/h;

    return-void
.end method
