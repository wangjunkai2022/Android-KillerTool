.class Lorg/junit/internal/runners/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/h;->a(Lorg/junit/runner/manipulation/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/manipulation/h;

.field final synthetic b:Lorg/junit/internal/runners/h;


# direct methods
.method constructor <init>(Lorg/junit/internal/runners/h;Lorg/junit/runner/manipulation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/g;->b:Lorg/junit/internal/runners/h;

    iput-object p2, p0, Lorg/junit/internal/runners/g;->a:Lorg/junit/runner/manipulation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/g;->a:Lorg/junit/runner/manipulation/h;

    iget-object v1, p0, Lorg/junit/internal/runners/g;->b:Lorg/junit/internal/runners/h;

    invoke-virtual {v1, p1}, Lorg/junit/internal/runners/h;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object p1

    iget-object v1, p0, Lorg/junit/internal/runners/g;->b:Lorg/junit/internal/runners/h;

    invoke-virtual {v1, p2}, Lorg/junit/internal/runners/h;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/junit/runner/manipulation/h;->a(Lorg/junit/runner/Description;Lorg/junit/runner/Description;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/runners/g;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    move-result p1

    return p1
.end method
