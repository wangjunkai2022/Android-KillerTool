.class Lorg/junit/runner/g;
.super Lorg/junit/runner/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/h;->a(Lorg/junit/runner/j;)Lorg/junit/runner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/j;


# direct methods
.method constructor <init>(Lorg/junit/runner/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/g;->a:Lorg/junit/runner/j;

    invoke-direct {p0}, Lorg/junit/runner/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/junit/runner/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/g;->a:Lorg/junit/runner/j;

    return-object v0
.end method
