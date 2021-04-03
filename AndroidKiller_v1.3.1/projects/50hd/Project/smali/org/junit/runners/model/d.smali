.class Lorg/junit/runners/model/d;
.super Lorg/junit/internal/runners/model/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/model/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lorg/junit/runners/model/e;


# direct methods
.method constructor <init>(Lorg/junit/runners/model/e;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/runners/model/d;->c:Lorg/junit/runners/model/e;

    iput-object p2, p0, Lorg/junit/runners/model/d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/junit/runners/model/d;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Lorg/junit/internal/runners/model/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/d;->c:Lorg/junit/runners/model/e;

    invoke-static {v0}, Lorg/junit/runners/model/e;->a(Lorg/junit/runners/model/e;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/runners/model/d;->a:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/runners/model/d;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
