.class public Lf/a/a/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/u;


# instance fields
.field private final a:Lorg/aspectj/lang/reflect/PerClauseKind;


# direct methods
.method protected constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/a/n;->a:Lorg/aspectj/lang/reflect/PerClauseKind;

    return-void
.end method


# virtual methods
.method public e()Lorg/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/n;->a:Lorg/aspectj/lang/reflect/PerClauseKind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "issingleton()"

    return-object v0
.end method
