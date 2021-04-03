.class public Lorg/junit/runner/manipulation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/junit/runner/Description;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/junit/runner/manipulation/h;


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/runner/manipulation/h;

    new-instance v1, Lorg/junit/runner/manipulation/g;

    invoke-direct {v1}, Lorg/junit/runner/manipulation/g;-><init>()V

    invoke-direct {v0, v1}, Lorg/junit/runner/manipulation/h;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/junit/runner/manipulation/h;->a:Lorg/junit/runner/manipulation/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/runner/manipulation/h;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/Description;Lorg/junit/runner/Description;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/junit/runner/manipulation/h;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/junit/runner/manipulation/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/junit/runner/manipulation/f;

    .line 3
    invoke-interface {p1, p0}, Lorg/junit/runner/manipulation/f;->a(Lorg/junit/runner/manipulation/h;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runner/Description;

    check-cast p2, Lorg/junit/runner/Description;

    invoke-virtual {p0, p1, p2}, Lorg/junit/runner/manipulation/h;->a(Lorg/junit/runner/Description;Lorg/junit/runner/Description;)I

    move-result p1

    return p1
.end method
