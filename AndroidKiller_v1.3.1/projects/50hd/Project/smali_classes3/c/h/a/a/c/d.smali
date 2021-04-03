.class Lc/h/a/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/c/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/a/a/c/e;


# direct methods
.method constructor <init>(Lc/h/a/a/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/c/d;->a:Lc/h/a/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string/jumbo p1, "getOAID: isEnable: %s, aaid: %s, oaid: %s"

    invoke-static {p1, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/h/a/a/c/d;->a:Lc/h/a/a/c/e;

    invoke-static {p1, p3}, Lc/h/a/a/c/e;->a(Lc/h/a/a/c/e;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
