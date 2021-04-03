.class Lc/h/c/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/c/a/c/e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/c/a/c/e;


# direct methods
.method constructor <init>(Lc/h/c/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lc/h/c/a/c/d;->a:Lc/h/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0xa1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/h/c/a/c/d;->a:Lc/h/c/a/c/e;

    invoke-virtual {v0, p1, p2}, Lc/h/c/a/c/e;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
