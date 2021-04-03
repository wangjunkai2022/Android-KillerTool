.class public final synthetic Le/t/a/j/h/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/g;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/utils/live/RTCController;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/live/RTCController;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/j/h/h;->a:Lcom/tomatolive/library/utils/live/RTCController;

    iput-object p2, p0, Le/t/a/j/h/h;->b:Ljava/lang/String;

    iput p3, p0, Le/t/a/j/h/h;->c:I

    iput-object p4, p0, Le/t/a/j/h/h;->d:Ljava/lang/String;

    iput p5, p0, Le/t/a/j/h/h;->e:I

    iput-object p6, p0, Le/t/a/j/h/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Le/t/a/j/h/h;->a:Lcom/tomatolive/library/utils/live/RTCController;

    iget-object v1, p0, Le/t/a/j/h/h;->b:Ljava/lang/String;

    iget v2, p0, Le/t/a/j/h/h;->c:I

    iget-object v3, p0, Le/t/a/j/h/h;->d:Ljava/lang/String;

    iget v4, p0, Le/t/a/j/h/h;->e:I

    iget-object v5, p0, Le/t/a/j/h/h;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v6}, Lcom/tomatolive/library/utils/live/RTCController;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
