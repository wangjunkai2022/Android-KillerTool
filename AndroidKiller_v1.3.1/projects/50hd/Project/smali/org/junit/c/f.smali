.class Lorg/junit/c/f;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/c/g;->a(Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/model/i;

.field final synthetic b:Lorg/junit/c/g;


# direct methods
.method constructor <init>(Lorg/junit/c/g;Lorg/junit/runners/model/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/c/f;->b:Lorg/junit/c/g;

    iput-object p2, p0, Lorg/junit/c/f;->a:Lorg/junit/runners/model/i;

    invoke-direct {p0}, Lorg/junit/runners/model/i;-><init>()V

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
    iget-object v0, p0, Lorg/junit/c/f;->b:Lorg/junit/c/g;

    invoke-virtual {v0}, Lorg/junit/c/g;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/junit/c/f;->a:Lorg/junit/runners/model/i;

    invoke-virtual {v0}, Lorg/junit/runners/model/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lorg/junit/c/f;->b:Lorg/junit/c/g;

    invoke-virtual {v0}, Lorg/junit/c/g;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/junit/c/f;->b:Lorg/junit/c/g;

    invoke-virtual {v1}, Lorg/junit/c/g;->a()V

    throw v0
.end method
