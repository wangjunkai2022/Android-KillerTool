.class Lf/a/b/b/h$a;
.super Lf/a/b/b/h$b;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/aspectj/lang/e;Lorg/aspectj/lang/reflect/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/b/b/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/e;Lorg/aspectj/lang/reflect/z;)V

    return-void
.end method
