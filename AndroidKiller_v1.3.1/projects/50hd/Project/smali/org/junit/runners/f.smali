.class Lorg/junit/runners/f;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/i;->b(Lorg/junit/runner/notification/h;)Lorg/junit/runners/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/notification/h;

.field final synthetic b:Lorg/junit/runners/i;


# direct methods
.method constructor <init>(Lorg/junit/runners/i;Lorg/junit/runner/notification/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/i;

    iput-object p2, p0, Lorg/junit/runners/f;->a:Lorg/junit/runner/notification/h;

    invoke-direct {p0}, Lorg/junit/runners/model/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f;->b:Lorg/junit/runners/i;

    iget-object v1, p0, Lorg/junit/runners/f;->a:Lorg/junit/runner/notification/h;

    invoke-static {v0, v1}, Lorg/junit/runners/i;->a(Lorg/junit/runners/i;Lorg/junit/runner/notification/h;)V

    return-void
.end method
