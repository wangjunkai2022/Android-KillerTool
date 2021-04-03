.class public abstract Lorg/hamcrest/o;
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

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/hamcrest/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/hamcrest/o;->a:Lorg/hamcrest/b/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lorg/hamcrest/o;->a:Lorg/hamcrest/b/b;

    invoke-direct {p0, v0}, Lorg/hamcrest/o;-><init>(Lorg/hamcrest/b/b;)V

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

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/o;->b:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/hamcrest/b/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/hamcrest/b/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/hamcrest/o;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/hamcrest/h;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/hamcrest/o;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/hamcrest/o;->b(Ljava/lang/Object;Lorg/hamcrest/h;)Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/hamcrest/b;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/hamcrest/o;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/hamcrest/h$a;

    invoke-direct {v0}, Lorg/hamcrest/h$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/hamcrest/o;->b(Ljava/lang/Object;Lorg/hamcrest/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Ljava/lang/Object;Lorg/hamcrest/h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/h;",
            ")Z"
        }
    .end annotation
.end method
