.class public Lcom/tencent/qmsp/sdk/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmsp/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/b/a$c;->a:Lorg/json/JSONObject;

    iput p2, p0, Lcom/tencent/qmsp/sdk/b/a$c;->b:I

    return-void
.end method
