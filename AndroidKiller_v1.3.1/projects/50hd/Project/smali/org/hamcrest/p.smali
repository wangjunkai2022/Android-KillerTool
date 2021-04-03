.class public abstract Lorg/hamcrest/p;
.super Lorg/hamcrest/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lorg/hamcrest/b/b;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/hamcrest/b/b;

    const-string v1, "matchesSafely"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/hamcrest/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/hamcrest/p;->a:Lorg/hamcrest/b/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/hamcrest/p;->a:Lorg/hamcrest/b/b;

    invoke-direct {p0, v0}, Lorg/hamcrest/p;-><init>(Lorg/hamcrest/b/b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/hamcrest/p;->b:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/hamcrest/b/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/hamcrest/b/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/hamcrest/p;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/hamcrest/h;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/hamcrest/b;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/hamcrest/p;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was a "

    .line 4
    invoke-interface {p2, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p2

    const-string v0, " ("

    invoke-interface {p2, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/hamcrest/h;->a(Ljava/lang/Object;)Lorg/hamcrest/h;

    move-result-object p1

    const-string p2, ")"

    invoke-interface {p1, p2}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/hamcrest/p;->b(Ljava/lang/Object;Lorg/hamcrest/h;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/hamcrest/p;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/hamcrest/p;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Ljava/lang/Object;Lorg/hamcrest/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/hamcrest/b;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
