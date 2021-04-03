.class public final Lcom/tomatolive/library/utils/AppUtils$2;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/AppUtils;->toLiveHelperApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/AppUtils$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tomatolive/library/utils/AppUtils$2;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/utils/AppUtils$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/utils/AppUtils$2;->val$downloadUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->onSysWebView(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
