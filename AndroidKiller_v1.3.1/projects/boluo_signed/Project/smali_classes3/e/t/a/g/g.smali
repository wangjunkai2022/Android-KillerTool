.class public final synthetic Le/t/a/g/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/download/ResHotLoadManager;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/download/ResHotLoadManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/g/g;->a:Lcom/tomatolive/library/download/ResHotLoadManager;

    iput-object p2, p0, Le/t/a/g/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/t/a/g/g;->a:Lcom/tomatolive/library/download/ResHotLoadManager;

    iget-object v1, p0, Le/t/a/g/g;->b:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/download/ResHotLoadManager;->a(Ljava/lang/String;Lokhttp3/ResponseBody;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
