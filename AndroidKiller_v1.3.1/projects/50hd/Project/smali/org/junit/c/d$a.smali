.class Lorg/junit/c/d$a;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/junit/runners/model/i;

.field final synthetic b:Lorg/junit/c/d;


# direct methods
.method public constructor <init>(Lorg/junit/c/d;Lorg/junit/runners/model/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/c/d$a;->b:Lorg/junit/c/d;

    invoke-direct {p0}, Lorg/junit/runners/model/i;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/junit/c/d$a;->a:Lorg/junit/runners/model/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/c/d$a;->a:Lorg/junit/runners/model/i;

    invoke-virtual {v0}, Lorg/junit/runners/model/i;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lorg/junit/c/d$a;->b:Lorg/junit/c/d;

    invoke-static {v0}, Lorg/junit/c/d;->a(Lorg/junit/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/junit/c/d$a;->b:Lorg/junit/c/d;

    invoke-static {v0}, Lorg/junit/c/d;->b(Lorg/junit/c/d;)V

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lorg/junit/c/d$a;->b:Lorg/junit/c/d;

    invoke-static {v1, v0}, Lorg/junit/c/d;->a(Lorg/junit/c/d;Ljava/lang/Throwable;)V

    return-void
.end method
