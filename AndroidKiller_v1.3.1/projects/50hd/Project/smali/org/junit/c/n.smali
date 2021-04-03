.class public Lorg/junit/c/n;
.super Lorg/junit/c/q;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/c/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/c/n;->a:Ljava/lang/String;

    return-void
.end method
