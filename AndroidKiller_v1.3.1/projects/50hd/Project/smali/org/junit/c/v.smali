.class Lorg/junit/c/v;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/c/w;->a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/model/i;

.field final synthetic b:Lorg/junit/c/w;


# direct methods
.method constructor <init>(Lorg/junit/c/w;Lorg/junit/runners/model/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/c/v;->b:Lorg/junit/c/w;

    iput-object p2, p0, Lorg/junit/c/v;->a:Lorg/junit/runners/model/i;

    invoke-direct {p0}, Lorg/junit/runners/model/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/c/v;->a:Lorg/junit/runners/model/i;

    invoke-virtual {v0}, Lorg/junit/runners/model/i;->a()V

    .line 2
    iget-object v0, p0, Lorg/junit/c/v;->b:Lorg/junit/c/w;

    invoke-virtual {v0}, Lorg/junit/c/w;->a()V

    return-void
.end method
