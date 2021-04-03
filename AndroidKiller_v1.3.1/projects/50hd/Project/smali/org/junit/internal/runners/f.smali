.class Lorg/junit/internal/runners/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/h;->a(Lorg/junit/runner/notification/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/notification/h;

.field final synthetic b:Lorg/junit/internal/runners/h;


# direct methods
.method constructor <init>(Lorg/junit/internal/runners/h;Lorg/junit/runner/notification/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/f;->b:Lorg/junit/internal/runners/h;

    iput-object p2, p0, Lorg/junit/internal/runners/f;->a:Lorg/junit/runner/notification/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/f;->b:Lorg/junit/internal/runners/h;

    iget-object v1, p0, Lorg/junit/internal/runners/f;->a:Lorg/junit/runner/notification/h;

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/h;->b(Lorg/junit/runner/notification/h;)V

    return-void
.end method
